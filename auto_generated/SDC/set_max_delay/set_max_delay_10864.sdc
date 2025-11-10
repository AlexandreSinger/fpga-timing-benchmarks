set_max_delay 4.0 -rise -from adder1 -rise_from [get_ports clk*] -fall_from ff1 -through * -fall_through xor* -fall_to core_clock -reset_path
