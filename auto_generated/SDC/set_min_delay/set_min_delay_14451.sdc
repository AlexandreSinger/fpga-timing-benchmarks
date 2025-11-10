set_min_delay 4.0 -fall -from pin1 -fall_from port1 -through * -fall_through ff* -to [get_ports {clk0}] -fall_to port1 -probe -reset_path
