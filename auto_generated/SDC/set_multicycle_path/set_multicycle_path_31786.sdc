set_multicycle_path 2 -setup -fall -from core_clock -rise_from core_clock -fall_from [get_ports clk*] -rise_through * -to ff* -fall_to port1
