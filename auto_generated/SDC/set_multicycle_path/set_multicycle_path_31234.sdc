set_multicycle_path 2 -setup -fall -start -end -through [get_ports {clk0}] -rise_through pin* -rise_to and1 -fall_to core_clock
