set_max_delay 4.0 -rise -fall_from port* -through xor* -rise_through pin1 -fall_through [get_ports {clk0}] -to adder1 -rise_to * -fall_to ff* -probe -reset_path
