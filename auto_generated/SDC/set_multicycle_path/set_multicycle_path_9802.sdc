set_multicycle_path 2 -setup -rise_from core_clock -through net2 -rise_through net* -to [get_ports clk*] -fall_to core_clock
