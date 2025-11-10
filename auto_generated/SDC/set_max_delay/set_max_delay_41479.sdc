set_max_delay 30 -fall -rise_from port* -fall_from xor1 -rise_through net2 -fall_through * -to ff1 -fall_to *
