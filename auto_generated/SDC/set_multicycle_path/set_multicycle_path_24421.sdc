set_multicycle_path 2 -rise -from pin2 -rise_from [get_ports clk1] -fall_from core_clock -through ff* -fall_to * -reset_path
