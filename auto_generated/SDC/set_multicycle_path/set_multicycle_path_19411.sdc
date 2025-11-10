set_multicycle_path 2 -setup -start -fall_from [get_ports clk*] -fall_through net* -to ff* -rise_to clk2 -reset_path
