set_multicycle_path 2 -setup -rise -start -from pin2 -fall_from core_clock -rise_through [get_ports clk1] -to clk2 -reset_path
