set_multicycle_path 2 -setup -rise -start -through ff* -fall_through [get_ports clk*] -rise_to core_clock -fall_to ff*
