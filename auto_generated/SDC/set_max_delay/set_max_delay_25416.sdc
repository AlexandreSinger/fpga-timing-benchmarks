set_max_delay 10 -fall -through pin* -rise_through net* -fall_through [get_ports {clk0}] -to ff* -rise_to * -fall_to xor1
