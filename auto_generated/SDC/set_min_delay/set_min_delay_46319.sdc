set_min_delay 30 -rise -fall -rise_from core_clock -through [get_ports {clk0}] -to core_clock -rise_to * -fall_to ff* -probe -reset_path
