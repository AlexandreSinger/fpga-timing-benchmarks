set_multicycle_path 2 -setup -hold -fall -start -fall_from port1 -through ff* -fall_through [get_ports clk*] -rise_to core_clock
