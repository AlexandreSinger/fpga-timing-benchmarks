set_multicycle_path 2 -setup -hold -start -rise_from core_clock -fall_from [get_ports clk*] -to pin1 -fall_to pin2 -reset_path
