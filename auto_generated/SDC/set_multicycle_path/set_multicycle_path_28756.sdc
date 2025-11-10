set_multicycle_path 2 -setup -hold -start -rise_from core_clock -fall_from pin1 -through pin* -fall_through [get_ports clk*] -reset_path
