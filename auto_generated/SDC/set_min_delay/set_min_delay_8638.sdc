set_min_delay 4.0 -fall -from core_clock -fall_through [get_ports {clk0}] -to and1 -rise_to * -probe -reset_path
