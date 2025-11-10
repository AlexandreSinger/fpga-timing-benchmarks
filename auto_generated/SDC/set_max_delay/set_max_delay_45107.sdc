set_max_delay 30 -fall -fall_from pin1 -through * -fall_through ff* -to port* -fall_to [get_ports {clk0}] -probe -reset_path
