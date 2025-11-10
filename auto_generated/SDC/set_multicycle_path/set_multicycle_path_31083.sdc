set_multicycle_path 2 -setup -fall -start -end -from core_clock -fall_from adder1 -through net2 -rise_to [get_ports {clk0}]
