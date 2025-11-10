set_multicycle_path 2 -setup -fall -from core_clock -rise_from * -fall_through net* -to {clk1 clk2} -fall_to [get_ports clk1] -reset_path
