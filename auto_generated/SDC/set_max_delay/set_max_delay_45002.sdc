set_max_delay 30 -fall -rise_from [get_ports clk1] -through pin2 -rise_through ff* -to pin* -rise_to core_clock -fall_to * -reset_path
