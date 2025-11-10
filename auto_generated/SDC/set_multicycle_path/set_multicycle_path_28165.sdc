set_multicycle_path 2 -setup -hold -fall -from [get_ports clk2] -rise_from core_clock -fall_from * -through net* -reset_path
