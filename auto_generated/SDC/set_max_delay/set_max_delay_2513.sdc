set_max_delay 4.0 -fall -fall_from [get_ports {clk0}] -rise_through ff* -rise_to adder1 -reset_path
