set_false_path -setup -hold -reset_path -from [get_ports clk*] -rise_from pin* -fall_from core_clock -through ff* -rise_through ff1 -fall_through net1
