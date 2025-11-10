set_max_delay 30 -rise -fall -fall_from core_clock -rise_through ff* -fall_through pin2 -to * -rise_to [get_ports {clk0}] -reset_path
