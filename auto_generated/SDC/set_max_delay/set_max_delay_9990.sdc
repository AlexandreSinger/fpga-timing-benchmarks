set_max_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from xor* -fall_from pin1 -fall_to ff* -probe -reset_path
