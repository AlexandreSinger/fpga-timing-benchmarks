set_max_delay 4.0 -from port1 -rise_from * -fall_from core_clock -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -fall_to ff* -probe -reset_path
