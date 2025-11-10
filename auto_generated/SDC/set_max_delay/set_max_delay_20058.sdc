set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -through * -rise_through ff* -fall_through xor*
