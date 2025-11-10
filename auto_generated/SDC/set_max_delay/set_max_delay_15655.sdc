set_max_delay 4.0 -fall -from pin2 -rise_from core_clock -fall_from adder1 -through * -rise_through xor* -to [get_ports clk*] -fall_to clk* -ignore_clock_latency -reset_path
