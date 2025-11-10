set_max_delay 4.0 -fall -rise_from core_clock -fall_from [get_ports clk2] -rise_through pin1 -fall_through ff* -to port* -probe -reset_path
