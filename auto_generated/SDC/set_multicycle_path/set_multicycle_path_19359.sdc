set_multicycle_path 2 -setup -start -rise_from core_clock -through net2 -fall_through [get_ports clk1] -rise_to clk* -reset_path
