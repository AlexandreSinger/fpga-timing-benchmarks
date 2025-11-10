set_min_delay 4.0 -fall -rise_from adder1 -fall_from [get_pins flop_Q] -through * -rise_through ff* -to clk* -ignore_clock_latency -reset_path
