set_max_delay 4.0 -fall -from ff* -fall_from pin2 -through ff1 -fall_through * -rise_to [get_ports {clk0}] -fall_to ff1 -probe -reset_path
