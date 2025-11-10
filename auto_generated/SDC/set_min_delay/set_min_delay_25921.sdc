set_min_delay 10 -from pin1 -through [get_ports {clk0}] -fall_through pin* -to * -fall_to ff* -probe -reset_path
