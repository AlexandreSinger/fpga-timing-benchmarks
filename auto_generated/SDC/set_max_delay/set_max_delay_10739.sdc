set_max_delay 4.0 -rise -fall -fall_from [get_ports clk2] -fall_through pin1 -rise_to ff* -fall_to * -probe -reset_path
