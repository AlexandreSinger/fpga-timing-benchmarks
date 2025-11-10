set_multicycle_path 2 -fall -start -from port2 -through [get_ports clk1] -rise_through net* -fall_through ff1 -fall_to ff1
