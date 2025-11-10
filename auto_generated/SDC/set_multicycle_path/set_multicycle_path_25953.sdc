set_multicycle_path 2 -start -rise_from [get_ports clk*] -fall_from core_clock -to * -rise_to [get_ports clk1] -fall_to pin2 -reset_path
