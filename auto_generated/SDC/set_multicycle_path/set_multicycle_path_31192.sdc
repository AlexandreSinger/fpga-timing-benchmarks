set_multicycle_path 2 -setup -fall -start -end -fall_from pin2 -through ff1 -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}]
