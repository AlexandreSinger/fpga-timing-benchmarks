set_max_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from pin* -through and1 -rise_to * -fall_to pin*
