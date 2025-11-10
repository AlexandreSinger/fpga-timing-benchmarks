set_max_delay 4.0 -fall -fall_from * -through adder1 -rise_through [get_ports clk1] -fall_through xor* -rise_to pin1 -fall_to clk* -ignore_clock_latency -reset_path
