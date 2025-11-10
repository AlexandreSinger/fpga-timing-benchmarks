set_multicycle_path 2 -setup -hold -rise_from [get_ports clk1] -fall_from * -through ff* -to ff1 -fall_to core_clock -reset_path
