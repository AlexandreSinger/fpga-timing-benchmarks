set_multicycle_path 2 -setup -from pin1 -rise_from core_clock -fall_from * -fall_through [get_ports clk1] -rise_to clk2 -reset_path
