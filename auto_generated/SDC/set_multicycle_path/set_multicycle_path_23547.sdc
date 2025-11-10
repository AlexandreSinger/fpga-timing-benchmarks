set_multicycle_path 2 -rise -fall -from xor* -through [get_ports clk*] -fall_through adder1 -fall_to core_clock -reset_path
