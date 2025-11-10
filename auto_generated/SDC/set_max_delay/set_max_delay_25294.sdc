set_max_delay 10 -fall -fall_from [get_ports {clk0}] -through pin2 -rise_through * -fall_through [get_ports {clk0}] -to ff* -reset_path
