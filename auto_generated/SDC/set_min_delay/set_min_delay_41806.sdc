set_min_delay 30 -fall -through [get_ports {clk0}] -rise_through ff* -fall_through pin1 -to ff1 -fall_to ff1 -reset_path
