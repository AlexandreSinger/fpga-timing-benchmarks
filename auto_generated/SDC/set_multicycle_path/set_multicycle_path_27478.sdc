set_multicycle_path 2 -setup -hold -rise -from core_clock -through [get_ports clk*] -rise_to and1 -fall_to pin* -reset_path
