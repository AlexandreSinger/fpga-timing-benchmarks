set_multicycle_path 2 -setup -start -fall_from port1 -fall_through [get_ports clk*] -to core_clock -rise_to ff*
