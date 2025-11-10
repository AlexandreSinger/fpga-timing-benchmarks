set_max_delay 30 -fall -through pin1 -rise_through ff* -fall_through [get_ports {clk0}] -to port1 -rise_to clk* -fall_to ff* -reset_path
