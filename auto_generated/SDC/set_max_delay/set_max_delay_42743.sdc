set_max_delay 30 -rise -fall -from [get_ports clk2] -rise_from core_clock -fall_from pin* -to ff1 -rise_to pin1 -reset_path
