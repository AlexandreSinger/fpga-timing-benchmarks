set_max_delay 4.0 -fall -rise_from port* -fall_from * -through pin* -rise_through ff1 -fall_through xor* -to clk* -rise_to [get_ports clk*] -fall_to adder1 -ignore_clock_latency -reset_path
