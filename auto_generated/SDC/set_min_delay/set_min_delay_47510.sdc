set_min_delay 30 -from adder1 -rise_from pin* -fall_from core_clock -through [get_pins flop_Q] -fall_through * -fall_to clk* -ignore_clock_latency -probe -reset_path
