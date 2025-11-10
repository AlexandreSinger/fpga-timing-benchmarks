set_multicycle_path 2 -setup -hold -start -fall_from [get_ports clk*] -through pin1 -rise_through ff* -to core_clock -reset_path
