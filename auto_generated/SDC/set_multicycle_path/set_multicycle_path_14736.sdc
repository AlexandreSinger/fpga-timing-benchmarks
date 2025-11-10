set_multicycle_path 2 -from core_clock -rise_from port1 -through [get_ports clk1] -to * -fall_to * -reset_path
