set_max_delay 10 -rise -fall -from port* -fall_from pin1 -through ff* -fall_through [get_ports {clk0}] -fall_to ff1 -probe -reset_path
