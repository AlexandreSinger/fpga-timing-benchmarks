set_multicycle_path 2 -setup -rise -fall -rise_from [get_ports clk1] -rise_through ff1 -to ff* -fall_to core_clock -reset_path
