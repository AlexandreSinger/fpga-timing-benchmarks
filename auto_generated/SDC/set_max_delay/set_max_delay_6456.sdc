set_max_delay 4.0 -rise_through [get_ports {clk0}] -fall_through ff* -to adder1 -fall_to clk* -probe -reset_path
