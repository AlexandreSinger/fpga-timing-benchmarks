set_max_delay 10 -fall -rise_from * -fall_from pin1 -fall_through xor* -to ff* -rise_to [get_ports {clk0}]
