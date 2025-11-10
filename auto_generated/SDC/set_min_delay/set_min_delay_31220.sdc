set_min_delay 10 -from [get_ports {clk0}] -fall_from core_clock -through pin2 -fall_through * -to ff* -rise_to * -fall_to * -probe -reset_path
