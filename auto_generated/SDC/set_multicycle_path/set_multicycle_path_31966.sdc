set_multicycle_path 2 -setup -fall -fall_from [get_ports clk*] -rise_through and1 -fall_through net1 -rise_to core_clock -fall_to adder1 -reset_path
