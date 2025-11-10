set_min_delay 4.0 -rise -fall -from * -rise_from adder1 -fall_from core_clock -through * -rise_through xor* -rise_to [get_ports clk*] -fall_to [get_ports clk*] -reset_path
