set_min_delay 10 -rise_from core_clock -fall_through [get_ports {clk0}] -to ff* -fall_to pin* -probe -reset_path
